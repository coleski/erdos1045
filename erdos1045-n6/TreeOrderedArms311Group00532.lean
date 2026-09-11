import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00938
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,54100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,54100)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,56400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,56400)) node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,131900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,131900)) node4Checked
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,59300)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,59300)) node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨8182038,8333557⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨8182038,8333557⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,116300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,116300)) node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨8182038,8333557⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨8333557,8485077⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,163000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,163000)) node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1969751⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-1969751,-1818231⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node16Box node27Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2272789⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,60700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,60700)) node29Checked
def node30Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2272789⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,99500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,99500)) node30Checked
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2272789⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2272789,-2121270⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2272789,-2121270⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,57400)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,57400)) node33Checked
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2272789,-2121270⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨8182038,8333557⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,155000)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,155000)) node36Checked
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨8333557,8485077⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,171100)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,171100)) node37Checked
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2272789⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,64000)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,64000)) node40Checked
def node41Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2272789⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,100500)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,100500)) node41Checked
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2272789⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2272789,-2121270⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2272789,-2121270⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,60800)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,60800)) node44Checked
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2272789,-2121270⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨8182038,8333557⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,153900)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,153900)) node47Checked
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨8333557,8485077⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,171400)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,171400)) node48Checked
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node39Box node50Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node50Bound
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,54600)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,54600)) node52Checked
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨4242538,4545576⟩,⟨8182038,8333557⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,123200)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,123200)) node55Checked
def node56Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨4242538,4545576⟩,⟨8333557,8485077⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,144700)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,144700)) node56Checked
def node57Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,58000)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,58000)) node59Checked
def node60Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨4545576,4848615⟩,⟨8182038,8333557⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,125200)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,125200)) node62Checked
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨4545576,4848615⟩,⟨8333557,8485077⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,141200)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,141200)) node63Checked
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node58Box node65Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node65Bound
def node67Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node51Box node66Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node28Box node67Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node67Bound
def box : Box 4 := node68Box
theorem bound : ∀ x,box.Mem scale x → Good x := node68Bound
#print axioms bound
end TreeOrderedArms311.Block00938
namespace TreeOrderedArms311.Block01319
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨7879000,8485077⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,507600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,507600)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨5757730,6060769⟩,⟨7879000,8485077⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,532700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,532700)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5454692,5757730⟩,⟨7879000,8182038⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,188100)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,188100)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5454692,5757730⟩,⟨7879000,8182038⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,158300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,158300)) node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5454692,5757730⟩,⟨7879000,8182038⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5454692,5757730⟩,⟨8182038,8485077⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,286700)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,286700)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5454692,5757730⟩,⟨7879000,8485077⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨5454692,5757730⟩,⟨7879000,8182038⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨5454692,5757730⟩,⟨7879000,8182038⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,165800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,165800)) node11Checked
def node12Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨5454692,5757730⟩,⟨7879000,8182038⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨5454692,5757730⟩,⟨8182038,8485077⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨5454692,5757730⟩,⟨7879000,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨5454692,5757730⟩,⟨7879000,8485077⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5757730,6060769⟩,⟨7879000,8182038⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,190200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,190200)) node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5757730,6060769⟩,⟨7879000,8182038⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,147600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,147600)) node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5757730,6060769⟩,⟨7879000,8182038⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5757730,6060769⟩,⟨8182038,8485077⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,264000)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,264000)) node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5757730,6060769⟩,⟨7879000,8485077⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨5757730,6060769⟩,⟨7879000,8182038⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨5757730,6060769⟩,⟨7879000,8182038⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,169600)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,169600)) node22Checked
def node23Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨5757730,6060769⟩,⟨7879000,8182038⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨5757730,6060769⟩,⟨8182038,8485077⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨5757730,6060769⟩,⟨7879000,8485077⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨5757730,6060769⟩,⟨7879000,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node15Box node26Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node4Box node27Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedArms311.Block01319
