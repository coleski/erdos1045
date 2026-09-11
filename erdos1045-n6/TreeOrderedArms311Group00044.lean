import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00828
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4848616,-4545578⟩,⟨3030384,3181903⟩,⟨7272923,7424442⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,74800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,74800)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4848616,-4545578⟩,⟨3181903,3333422⟩,⟨7272923,7424442⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,73900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,73900)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,90100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,90100)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4545578⟩,⟨3030384,3181903⟩,⟨7272923,7424442⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,80100)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,80100)) node5Checked
def node6Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4545578⟩,⟨3181903,3333422⟩,⟨7272923,7424442⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,79300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,79300)) node6Checked
def node7Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,117700)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,117700)) node8Checked
def node9Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,50100)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,50100)) node11Checked
def node12Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,77200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,77200)) node12Checked
def node13Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4394059,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,55500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,55500)) node14Checked
def node15Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,55800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,55800)) node16Checked
def node17Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,100100)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,100100)) node17Checked
def node18Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4394059,-4242539⟩,⟨3030384,3181903⟩,⟨7272923,7575961⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,51600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,51600)) node19Checked
def node20Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4394059,-4242539⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,54400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,54400)) node20Checked
def node21Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4394059,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4848616,-4545578⟩,⟨3333422,3484941⟩,⟨7272923,7424442⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,72500)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,72500)) node25Checked
def node26Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4848616,-4545578⟩,⟨3484941,3636461⟩,⟨7272923,7424442⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,70600)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,70600)) node26Checked
def node27Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,86900)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,86900)) node28Checked
def node29Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4545578⟩,⟨3333422,3484941⟩,⟨7272923,7424442⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,77900)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,77900)) node30Checked
def node31Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4545578⟩,⟨3484941,3636461⟩,⟨7272923,7424442⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,75900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,75900)) node31Checked
def node32Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,120600)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,120600)) node33Checked
def node34Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,54800)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,54800)) node36Checked
def node37Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,74800)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,74800)) node37Checked
def node38Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,50600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,50600)) node40Checked
def node41Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,60900)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,60900)) node43Checked
def node44Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,56600)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,56600)) node44Checked
def node45Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,103000)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,103000)) node46Checked
def node47Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,79500)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,79500)) node47Checked
def node48Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node35Box node50Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node24Box node51Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node51Bound
def node53Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4697097⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,123700)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,123700)) node53Checked
def node54Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4697097,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,102400)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,102400)) node54Checked
def node55Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4697097,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,107700)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,107700)) node55Checked
def node56Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4697097,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,144800)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,144800)) node58Checked
def node59Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨3030384,3181903⟩,⟨7272923,7424442⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,83600)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,83600)) node60Checked
def node61Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨3181903,3333422⟩,⟨7272923,7424442⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,83100)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,83100)) node61Checked
def node62Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3181903⟩,⟨7272923,7424442⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,88700)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,88700)) node63Checked
def node64Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨3181903,3333422⟩,⟨7272923,7424442⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,88300)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,88300)) node64Checked
def node65Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,121700)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,121700)) node67Checked
def node68Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4394059,-4242539⟩,⟨3030384,3181903⟩,⟨7424442,7575961⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,102800)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,102800)) node68Checked
def node69Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4394059,-4242539⟩,⟨3181903,3333422⟩,⟨7424442,7575961⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,105400)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,105400)) node69Checked
def node70Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4394059,-4242539⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node66Box node71Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node71Bound
def node73Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node59Box node72Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node72Bound
def node74Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4697097⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,126700)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,126700)) node74Checked
def node75Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4697097,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,104900)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,104900)) node75Checked
def node76Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4697097,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,110700)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,110700)) node76Checked
def node77Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4697097,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (8,148800)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (8,148800)) node79Checked
def node80Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨7272923,7424442⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (8,81900)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (8,81900)) node81Checked
def node82Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨7272923,7424442⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,80200)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,80200)) node82Checked
def node83Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (8,105200)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (8,105200)) node84Checked
def node85Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (8,83300)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (8,83300)) node85Checked
def node86Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 1
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node83Box node86Box 0
    (by decide +kernel) (by decide +kernel) node83Bound node86Bound
def node88Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (8,125600)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (8,125600)) node88Checked
def node89Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box (some (8,103600)) = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box (some (8,103600)) node89Checked
def node90Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box (some (8,109100)) = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box (some (8,109100)) node90Checked
def node91Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box 0
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node88Box node91Box 1
    (by decide +kernel) (by decide +kernel) node88Bound node91Bound
def node93Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node87Box node92Box 3
    (by decide +kernel) (by decide +kernel) node87Bound node92Bound
def node94Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node80Box node93Box 1
    (by decide +kernel) (by decide +kernel) node80Bound node93Bound
def node95Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node73Box node94Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node94Bound
def node96Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node52Box node95Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node95Bound
def box : Box 4 := node96Box
theorem bound : ∀ x,box.Mem scale x → Good x := node96Bound
#print axioms bound
end TreeOrderedArms311.Block00828
namespace TreeOrderedArms311.Block01381
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms311.Block01381
