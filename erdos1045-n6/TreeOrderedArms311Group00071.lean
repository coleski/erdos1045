import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00467
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,147800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,147800)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨7272923,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,117000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,117000)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨7272923,7575961⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,123100)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,123100)) node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,164200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,164200)) node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨7272923,7575961⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,129100)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,129100)) node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨7272923,7575961⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,136300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,136300)) node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,159500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,159500)) node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨2727345,2878864⟩,⟨7272923,7424442⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,109800)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,109800)) node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨7272923,7424442⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,113400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,113400)) node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨7272923,7424442⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨7424442,7575961⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,134600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,134600)) node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,178200)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,178200)) node18Checked
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨7272923,7424442⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,139100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,139100)) node19Checked
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨7424442,7575961⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,150200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,150200)) node20Checked
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,169300)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,169300)) node25Checked
def node26Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,156300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,156300)) node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,225100)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,225100)) node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,183800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,183800)) node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,170300)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,170300)) node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,245600)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,245600)) node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨7575961,7879000⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node24Box node35Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,225000)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,225000)) node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,344800)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,344800)) node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨7272923,7879000⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,246900)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,246900)) node43Checked
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,379000)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,379000)) node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨7272923,7879000⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node41Box node46Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node36Box node47Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,166700)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,166700)) node49Checked
def node50Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-5000136⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,120800)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,120800)) node50Checked
def node51Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5000136,-4848616⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,115900)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,115900)) node51Checked
def node52Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,141400)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,141400)) node53Checked
def node54Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node49Box node54Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node54Bound
def node56Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,168900)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,168900)) node56Checked
def node57Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-5000136⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,122500)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,122500)) node57Checked
def node58Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5000136,-4848616⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,117800)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,117800)) node58Checked
def node59Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,144000)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,144000)) node60Checked
def node61Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node56Box node61Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node55Box node62Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node62Bound
def node64Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,187200)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,187200)) node64Checked
def node65Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,146400)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,146400)) node65Checked
def node66Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,158600)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,158600)) node66Checked
def node67Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,190700)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,190700)) node69Checked
def node70Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,149200)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,149200)) node70Checked
def node71Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,162400)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,162400)) node71Checked
def node72Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node68Box node73Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node73Bound
def node75Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node63Box node74Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node74Bound
def node76Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,248800)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,248800)) node76Checked
def node77Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,179800)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,179800)) node77Checked
def node78Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (8,184300)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (8,184300)) node78Checked
def node79Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node76Box node79Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node79Bound
def node81Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (8,259600)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (8,259600)) node81Checked
def node82Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,266600)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,266600)) node82Checked
def node83Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node75Box node84Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node84Bound
def node86Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-5151655⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := natural_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box (some (8,262300)) = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box (some (8,262300)) node87Checked
def node88Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (8,270500)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (8,270500)) node88Checked
def node89Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5151655,-4848616⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 2
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node86Box node89Box 1
    (by decide +kernel) (by decide +kernel) node86Bound node89Bound
def node91Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box (some (8,530900)) = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box (some (8,530900)) node91Checked
def node92Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box 3
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node85Box node92Box 0
    (by decide +kernel) (by decide +kernel) node85Bound node92Bound
def node94Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node48Box node93Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node93Bound
def box : Box 4 := node94Box
theorem bound : ∀ x,box.Mem scale x → Good x := node94Bound
#print axioms bound
end TreeOrderedArms311.Block00467
