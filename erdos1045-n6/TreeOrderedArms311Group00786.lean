import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00421
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6969886⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6969886,-6666847⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,295200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,295200)) node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨7575961,7879000⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,429000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,429000)) node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6969886⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6969886,-6666847⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,305500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,305500)) node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,447400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,447400)) node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6363809⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,190600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,190600)) node11Checked
def node12Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6363809⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6363809⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,201700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,201700)) node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,213700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,213700)) node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6363809,-6060770⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,197500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,197500)) node18Checked
def node19Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,209300)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,209300)) node19Checked
def node20Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7575961,7879000⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7575961,7879000⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,305700)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,305700)) node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7575961,7879000⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6363809⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,197400)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,197400)) node24Checked
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6363809⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6363809⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,149700)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,149700)) node27Checked
def node28Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6363809,-6060770⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,148600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,148600)) node28Checked
def node29Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6363809,-6060770⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,221400)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,221400)) node30Checked
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6363809,-6060770⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6363809⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,219600)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,219600)) node33Checked
def node34Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6363809,-6060770⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,213800)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,213800)) node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,323900)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,323900)) node36Checked
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node23Box node38Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node10Box node39Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node39Bound
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,680000)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,680000)) node41Checked
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,723000)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,723000)) node42Checked
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,290300)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,290300)) node44Checked
def node45Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,339300)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,339300)) node45Checked
def node46Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,501100)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,501100)) node47Checked
def node48Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,475400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,475400)) node49Checked
def node50Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,539300)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,539300)) node50Checked
def node51Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node43Box node52Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node52Bound
def node54Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node40Box node53Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node53Bound
def box : Box 4 := node54Box
theorem bound : ∀ x,box.Mem scale x → Good x := node54Bound
#print axioms bound
end TreeOrderedArms311.Block00421
namespace TreeOrderedArms311.Block01107
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨1818230,2121268⟩,⟨4848615,5151653⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨1818230,2121268⟩,⟨4848615,5151653⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4545578⟩,⟨1818230,2121268⟩,⟨4848615,5151653⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩,⟨1818230,2121268⟩,⟨4848615,5151653⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨4848615,5151653⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨4848615,5151653⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨4848615,5151653⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨4848615,5151653⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩,⟨2121268,2424307⟩,⟨4848615,5151653⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨4848615,5151653⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨4848615,5151653⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨1818230,2121268⟩,⟨5151653,5454692⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨1818230,2121268⟩,⟨5151653,5454692⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4545578⟩,⟨1818230,2121268⟩,⟨5151653,5454692⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨1818230,2121268⟩,⟨5151653,5454692⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩,⟨1818230,2121268⟩,⟨5151653,5454692⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩,⟨1818230,2121268⟩,⟨5151653,5454692⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨5151653,5454692⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨5151653,5303172⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨5303172,5454692⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,30200)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,30200)) node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨5151653,5303172⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨5303172,5454692⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,51800)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,51800)) node22Checked
def node23Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨5151653,5454692⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node17Box node28Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node10Box node29Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨1818230,2121268⟩,⟨4848615,5151653⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨2121268,2424307⟩,⟨4848615,5151653⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨4848615,5151653⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨1818230,2121268⟩,⟨5151653,5454692⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3939501,-3636462⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨5151653,5454692⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node30Box node41Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedArms311.Block01107
