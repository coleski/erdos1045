import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00877
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3030385⟩,⟨2424307,2727345⟩,⟨8485077,8788115⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,194700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,194700)) node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨2424307,2727345⟩,⟨8485077,8788115⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,213500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,213500)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨2424307,2727345⟩,⟨8485077,8788115⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨2727345,3030384⟩,⟨8485077,8788115⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,230900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,230900)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨2727345,3030384⟩,⟨8485077,8788115⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,202900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,202900)) node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨2727345,3030384⟩,⟨8485077,8788115⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨8485077,8788115⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨2424307,2727345⟩,⟨8485077,8788115⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,294800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,294800)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨2727345,3030384⟩,⟨8485077,8788115⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,322100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,322100)) node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨8485077,8788115⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨8485077,8788115⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨8788115,9091154⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,399100)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,399100)) node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨8788115,9091154⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,468300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,468300)) node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨8788115,9091154⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,336900)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,336900)) node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨8485077,8636596⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,184300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,184300)) node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨8485077,8636596⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,197900)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,197900)) node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,8636596⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨8636596,8788115⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,265500)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,265500)) node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,338000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,338000)) node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8788115,9091154⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,470500)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,470500)) node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8788115,9091154⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,530900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,530900)) node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8788115,9091154⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨2424307,2727345⟩,⟨8485077,8788115⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,153400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,153400)) node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩,⟨2424307,2727345⟩,⟨8485077,8788115⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨2424307,2727345⟩,⟨8485077,8788115⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨2727345,3030384⟩,⟨8485077,8788115⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,175900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,175900)) node34Checked
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩,⟨2727345,3030384⟩,⟨8485077,8788115⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨2727345,3030384⟩,⟨8485077,8788115⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨8485077,8788115⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨2424307,2727345⟩,⟨8788115,9091154⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,232600)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,232600)) node38Checked
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨2727345,3030384⟩,⟨8788115,9091154⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,256600)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,256600)) node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨8788115,9091154⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨2424307,2727345⟩,⟨8485077,8788115⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,169600)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,169600)) node42Checked
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨2424307,2727345⟩,⟨8485077,8788115⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,145900)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,145900)) node43Checked
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨2424307,2727345⟩,⟨8485077,8788115⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨2727345,3030384⟩,⟨8485077,8788115⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,193400)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,193400)) node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨2727345,3030384⟩,⟨8485077,8788115⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,163300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,163300)) node46Checked
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨2727345,3030384⟩,⟨8485077,8788115⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨8485077,8788115⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨8788115,9091154⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,375000)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,375000)) node49Checked
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node41Box node50Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨8485077,8636596⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,160700)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,160700)) node52Checked
def node53Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨8485077,8636596⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,173500)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,173500)) node53Checked
def node54Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨3030384,3636461⟩,⟨8485077,8636596⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨3030384,3636461⟩,⟨8636596,8788115⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,233200)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,233200)) node55Checked
def node56Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩,⟨3030384,3333422⟩,⟨8485077,8636596⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩,⟨3333422,3636461⟩,⟨8485077,8636596⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩,⟨3030384,3636461⟩,⟨8485077,8636596⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩,⟨3030384,3636461⟩,⟨8636596,8788115⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,202100)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,202100)) node60Checked
def node61Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node56Box node61Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨3030384,3636461⟩,⟨8788115,8939634⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,251800)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,251800)) node63Checked
def node64Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩,⟨3030384,3636461⟩,⟨8788115,8939634⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,218500)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,218500)) node64Checked
def node65Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨8788115,8939634⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨8939634,9091154⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,343000)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,343000)) node66Checked
def node67Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨8788115,9091154⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node62Box node67Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node67Bound
def node69Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨8485077,8788115⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,217400)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,217400)) node69Checked
def node70Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨8485077,8788115⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,237600)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,237600)) node70Checked
def node71Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨3030384,3333422⟩,⟨8485077,8788115⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,184800)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,184800)) node72Checked
def node73Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨3333422,3636461⟩,⟨8485077,8788115⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,203100)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,203100)) node73Checked
def node74Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨8788115,9091154⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,430400)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,430400)) node76Checked
def node77Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node68Box node77Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node77Bound
def node79Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node51Box node78Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node78Bound
def node80Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node30Box node79Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node79Bound
def node81Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨9091154,9394192⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (8,453200)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (8,453200)) node81Checked
def node82Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨9091154,9394192⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,370500)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,370500)) node82Checked
def node83Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨2424307,3030384⟩,⟨9091154,9394192⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 1
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨9091154,9394192⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (8,542400)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (8,542400)) node84Checked
def node85Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨9091154,9394192⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (8,431200)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (8,431200)) node85Checked
def node86Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨3030384,3636461⟩,⟨9091154,9394192⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 1
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨9091154,9394192⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node83Box node86Box 2
    (by decide +kernel) (by decide +kernel) node83Bound node86Bound
def node88Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨2424307,3030384⟩,⟨9394192,9697231⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (8,1041200)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (8,1041200)) node88Checked
def node89Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨3030384,3636461⟩,⟨9394192,9697231⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box (some (8,1170400)) = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box (some (8,1170400)) node89Checked
def node90Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨9394192,9697231⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 2
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node87Box node90Box 3
    (by decide +kernel) (by decide +kernel) node87Bound node90Bound
def node92Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node92Checked : fastTaylorCheck scale threshold expressions node92Box (some (8,705700)) = true := by
  decide +kernel
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x := taylor_good node92Box (some (8,705700)) node92Checked
def node93Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node93Checked : fastTaylorCheck scale threshold expressions node93Box (some (8,552800)) = true := by
  decide +kernel
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x := taylor_good node93Box (some (8,552800)) node93Checked
def node94Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box 1
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node95Checked : fastTaylorCheck scale threshold expressions node95Box (some (8,1544200)) = true := by
  decide +kernel
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x := taylor_good node95Box (some (8,1544200)) node95Checked
def node96Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node94Box node95Box 2
    (by decide +kernel) (by decide +kernel) node94Bound node95Bound
def node97Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node91Box node96Box 0
    (by decide +kernel) (by decide +kernel) node91Bound node96Bound
def node98Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node80Box node97Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms311.Block00877
