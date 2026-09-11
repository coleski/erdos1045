import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03049
open FixedPointSound
def node0Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7727482⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7727482,-7575963⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,78600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,78600)) node1Checked
def node2Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7575963,-7424444⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7575963,-7424444⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,58000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,58000)) node4Checked
def node5Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7575963,-7424444⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7424444,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node6Checked : orderedReject isPath node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-7424444,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,48500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,48500)) node7Checked
def node8Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-7424444,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node8Checked : orderedReject isPath node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7424444,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7424444,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node2Box node11Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node11Bound
def node13Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7727482⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,65200)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,65200)) node13Checked
def node14Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7727482,-7575963⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,54200)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,54200)) node14Checked
def node15Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7727482,-7575963⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,46700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,46700)) node15Checked
def node16Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7727482,-7575963⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-7575963,-7424444⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,20200)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,20200)) node18Checked
def node19Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-7424444,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,15400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,15400)) node19Checked
def node20Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-7424444,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-7424444,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-7575963,-7424444⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,24800)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,24800)) node23Checked
def node24Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-7424444,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,25000)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,25000)) node24Checked
def node25Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node17Box node26Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node26Bound
def node28Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3030385⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block03049
namespace TreeOrderedPath.Block06408
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node3Box node8Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node2Box node17Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node17Bound
def box : Box 4 := node18Box
theorem bound : ∀ x,box.Mem scale x → Good x := node18Bound
#print axioms bound
end TreeOrderedPath.Block06408
