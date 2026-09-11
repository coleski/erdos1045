import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00203
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨6666846,6969884⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨6969884,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,40600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,40600)) node20Checked
def node21Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,52600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,52600)) node23Checked
def node24Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,48600)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,48600)) node24Checked
def node25Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6666846,7272923⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,38400)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,38400)) node33Checked
def node34Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,62400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,62400)) node36Checked
def node37Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,52600)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,52600)) node37Checked
def node38Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6666846,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node27Box node40Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node14Box node41Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node41Bound
def node43Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6666846,6969884⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6969884,7272923⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node45Box node52Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node52Bound
def node54Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6666846,6969884⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6969884,7272923⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node53Box node68Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node68Bound
def node70Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node42Box node69Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms311.Block00203
namespace TreeOrderedArms311.Block00900
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨7879000,8030519⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,164100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,164100)) node0Checked
def node1Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨8030519,8182038⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,178800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,178800)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨7879000,8030519⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,171900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,171900)) node3Checked
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨8030519,8182038⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,188000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,188000)) node4Checked
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2727347,-2424308⟩,⟨3030384,3333422⟩,⟨7879000,8030519⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,118000)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,118000)) node7Checked
def node8Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩,⟨3030384,3333422⟩,⟨7879000,8030519⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,122500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,122500)) node8Checked
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨3030384,3333422⟩,⟨7879000,8030519⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨3030384,3333422⟩,⟨8030519,8182038⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,152400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,152400)) node10Checked
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2727347,-2424308⟩,⟨3333422,3636461⟩,⟨7879000,8030519⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,124000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,124000)) node12Checked
def node13Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩,⟨3333422,3636461⟩,⟨7879000,8030519⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,129200)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,129200)) node13Checked
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨3333422,3636461⟩,⟨7879000,8030519⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨3333422,3636461⟩,⟨8030519,8182038⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,161200)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,161200)) node15Checked
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨8182038,8485077⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,220100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,220100)) node19Checked
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨8182038,8485077⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,233000)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,233000)) node20Checked
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨3030384,3333422⟩,⟨8182038,8485077⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,187700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,187700)) node22Checked
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨3333422,3636461⟩,⟨8182038,8485077⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,199900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,199900)) node23Checked
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedArms311.Block00900
