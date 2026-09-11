import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00429
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6969886⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,416500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,416500)) node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6969886,-6666847⟩,⟨3636461,3939499⟩,⟨7272923,7879000⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,324700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,324700)) node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6969886,-6666847⟩,⟨3939499,4242538⟩,⟨7272923,7879000⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,306900)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,306900)) node2Checked
def node3Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6969886,-6666847⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6363809⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,219200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,219200)) node5Checked
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6363809,-6060770⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,211300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,211300)) node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6363809⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,205700)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,205700)) node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6363809,-6060770⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,199000)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,199000)) node9Checked
def node10Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,208200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,208200)) node12Checked
def node13Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,196700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,196700)) node13Checked
def node14Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,309100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,309100)) node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node4Box node17Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6969886⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,287300)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,287300)) node19Checked
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6969886,-6666847⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,282700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,282700)) node20Checked
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6969886⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,285700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,285700)) node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6969886,-6666847⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,269300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,269300)) node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6363809⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,187700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,187700)) node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6363809,-6060770⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,182100)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,182100)) node27Checked
def node28Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,276900)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,276900)) node29Checked
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6363809⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,185400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,185400)) node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6363809,-6060770⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,172000)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,172000)) node32Checked
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,249200)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,249200)) node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node18Box node37Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node37Bound
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,697700)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,697700)) node39Checked
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,616500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,616500)) node40Checked
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,458600)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,458600)) node42Checked
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,526600)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,526600)) node43Checked
def node44Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,325600)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,325600)) node45Checked
def node46Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,296900)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,296900)) node46Checked
def node47Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,470700)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,470700)) node48Checked
def node49Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node41Box node50Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node50Bound
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node38Box node51Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms311.Block00429
namespace TreeOrderedArms311.Block00426
open FixedPointSound
def node0Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9091155,-8939636⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6969886⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,123900)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,123900)) node15Checked
def node16Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6969886,-6666847⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,127500)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,127500)) node16Checked
def node17Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,177300)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,177300)) node18Checked
def node19Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-6666847,-6363809⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,111200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,111200)) node23Checked
def node24Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-6363809,-6060770⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,112800)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,112800)) node24Checked
def node25Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6363809⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,141500)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,141500)) node27Checked
def node28Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6363809,-6060770⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,144400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,144400)) node28Checked
def node29Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node19Box node30Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node30Bound
def node32Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node31Box node42Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node42Bound
def node44Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node14Box node43Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedArms311.Block00426
