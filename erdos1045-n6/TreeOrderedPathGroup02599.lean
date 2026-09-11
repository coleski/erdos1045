import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00614
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,109400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,109400)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6666847,-6515328⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6515328,-6363809⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6666847,-6363809⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6666847,-6515328⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6515328,-6363809⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6666847,-6363809⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,115200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,115200)) node12Checked
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6363809,-6212290⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6363809,-6212290⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6363809,-6212290⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6363809,-6212290⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6363809,-6212290⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6363809,-6212290⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6363809,-6212290⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6212290,-6060770⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2121270⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,78900)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,78900)) node21Checked
def node22Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6212290,-6060770⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,77100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,77100)) node22Checked
def node23Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6212290,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6212290,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6212290,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6212290,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6212290,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node20Box node27Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node13Box node28Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node10Box node29Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block00614
namespace TreeOrderedPath.Block05445
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,49900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,49900)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2727347⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3484943⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,42000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,42000)) node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3484943,-3333424⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,41000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,41000)) node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3636462,-3484943⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,43400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,43400)) node6Checked
def node7Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3484943,-3333424⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,41900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,41900)) node7Checked
def node8Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2727347⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,65200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,65200)) node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,44300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,44300)) node12Checked
def node13Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,44300)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,44300)) node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def box : Box 4 := node16Box
theorem bound : ∀ x,box.Mem scale x → Good x := node16Bound
#print axioms bound
end TreeOrderedPath.Block05445
