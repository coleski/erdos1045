import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01606
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2272789⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,37900)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,37900)) node6Checked
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-2272789,-2121270⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,34800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,34800)) node7Checked
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2272789⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,33300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,33300)) node11Checked
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨-5454693,-4848616⟩,⟨-2272789,-2121270⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,30200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,30200)) node12Checked
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node4Box node15Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,31700)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,31700)) node21Checked
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,30600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,30600)) node28Checked
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node16Box node31Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedPath.Block01606
namespace TreeOrderedPath.Block04344
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,85400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,85400)) node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,80500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,80500)) node8Checked
def node9Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node1Box node12Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node12Bound
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node0Box node13Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node13Bound
def box : Box 4 := node14Box
theorem bound : ∀ x,box.Mem scale x → Good x := node14Bound
#print axioms bound
end TreeOrderedPath.Block04344
