import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00826
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨7272923,7575961⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,40400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,40400)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨7272923,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,43900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,43900)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨7575961,7727480⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,84700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,84700)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨7575961,7727480⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,88800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,88800)) node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7575961,7727480⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7727480,7879000⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,105900)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,105900)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7272923,7879000⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-4091020⟩,⟨2424307,2575826⟩,⟨7272923,7575961⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,45900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,45900)) node9Checked
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩,⟨2424307,2575826⟩,⟨7272923,7575961⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,42000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,42000)) node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨7272923,7575961⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-4091020⟩,⟨2575826,2727345⟩,⟨7272923,7575961⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,49800)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,49800)) node12Checked
def node13Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩,⟨2575826,2727345⟩,⟨7272923,7575961⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,45600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,45600)) node13Checked
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨7272923,7575961⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨7575961,7879000⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,108300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,108300)) node16Checked
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨7575961,7879000⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,115400)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,115400)) node17Checked
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7272923,7879000⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7272923,7879000⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨2424307,2575826⟩,⟨7575961,7879000⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,33500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,33500)) node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨2575826,2727345⟩,⟨7575961,7879000⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,36500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,36500)) node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7272923,7879000⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨2424307,2575826⟩,⟨7272923,7575961⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,38200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,38200)) node26Checked
def node27Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨2575826,2727345⟩,⟨7272923,7575961⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,41500)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,41500)) node27Checked
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨2424307,2575826⟩,⟨7575961,7879000⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,41200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,41200)) node31Checked
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨2575826,2727345⟩,⟨7575961,7879000⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,44900)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,44900)) node32Checked
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7272923,7879000⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7272923,7879000⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node25Box node34Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨7272923,7879000⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node20Box node35Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4091020,-3939501⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,50400)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,50400)) node40Checked
def node41Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4091020,-3939501⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨7575961,7727480⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,91000)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,91000)) node44Checked
def node45Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨7575961,7727480⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,92400)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,92400)) node45Checked
def node46Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨7575961,7727480⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨7727480,7879000⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,111000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,111000)) node47Checked
def node48Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨7272923,7879000⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node43Box node48Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3787982⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3787982,-3636462⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3787982⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,44800)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,44800)) node53Checked
def node54Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3787982,-3636462⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,40800)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,40800)) node54Checked
def node55Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨7272923,7879000⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨7272923,7879000⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node49Box node56Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node56Bound
def node58Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4242539,-4091020⟩,⟨2727345,2878864⟩,⟨7272923,7575961⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,46500)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,46500)) node58Checked
def node59Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4242539,-4091020⟩,⟨2878864,3030384⟩,⟨7272923,7575961⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,49700)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,49700)) node59Checked
def node60Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩,⟨2727345,2878864⟩,⟨7272923,7575961⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,51200)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,51200)) node61Checked
def node62Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩,⟨2878864,3030384⟩,⟨7272923,7575961⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,54700)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,54700)) node62Checked
def node63Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩,⟨2727345,2878864⟩,⟨7272923,7575961⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,49100)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,49100)) node65Checked
def node66Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4091020,-3939501⟩,⟨2878864,3030384⟩,⟨7272923,7575961⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,45600)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,45600)) node66Checked
def node67Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩,⟨2878864,3030384⟩,⟨7272923,7575961⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,50100)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,50100)) node67Checked
def node68Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩,⟨2878864,3030384⟩,⟨7272923,7575961⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node64Box node69Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node69Bound
def node71Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨7575961,7727480⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,103800)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,103800)) node71Checked
def node72Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨7575961,7727480⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,108500)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,108500)) node72Checked
def node73Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨7575961,7727480⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨7727480,7879000⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,128600)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,128600)) node74Checked
def node75Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨7272923,7879000⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node70Box node75Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node75Bound
def node77Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨2727345,2878864⟩,⟨7272923,7575961⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,44800)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,44800)) node77Checked
def node78Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨2878864,3030384⟩,⟨7272923,7575961⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (8,47900)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (8,47900)) node78Checked
def node79Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨2727345,3030384⟩,⟨7575961,7727480⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,95000)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,95000)) node82Checked
def node83Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨2727345,3030384⟩,⟨7727480,7879000⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (8,106000)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (8,106000)) node83Checked
def node84Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 3
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-3787982,-3636462⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (8,42600)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (8,42600)) node85Checked
def node86Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3787982,-3636462⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box (some (8,47100)) = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box (some (8,47100)) node86Checked
def node87Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 0
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node84Box node87Box 1
    (by decide +kernel) (by decide +kernel) node84Bound node87Bound
def node89Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨7272923,7879000⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node81Box node88Box 3
    (by decide +kernel) (by decide +kernel) node81Bound node88Bound
def node90Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨7272923,7879000⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node76Box node89Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node89Bound
def node91Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨7272923,7879000⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node57Box node90Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node90Bound
def node92Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node36Box node91Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node91Bound
def box : Box 4 := node92Box
theorem bound : ∀ x,box.Mem scale x → Good x := node92Bound
#print axioms bound
end TreeOrderedArms311.Block00826
