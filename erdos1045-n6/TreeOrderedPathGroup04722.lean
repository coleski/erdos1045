import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00996
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,37700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,37700)) node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,8400)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,8400)) node2Checked
def node3Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,25400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,25400)) node4Checked
def node5Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,9600)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,9600)) node5Checked
def node6Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,16100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,16100)) node9Checked
def node10Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,12800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,12800)) node10Checked
def node11Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,2300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,2300)) node12Checked
def node13Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,11300)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,11300)) node13Checked
def node14Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,10000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,10000)) node16Checked
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,18400)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,18400)) node17Checked
def node18Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,9000)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,9000)) node19Checked
def node20Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,17100)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,17100)) node20Checked
def node21Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node8Box node23Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedPath.Block00996
namespace TreeOrderedPath.Block00886
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,225000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,225000)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,180500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,180500)) node1Checked
def node2Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4394059⟩,⟨-3030385,-2727347⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,135200)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,135200)) node2Checked
def node3Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,132000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,132000)) node3Checked
def node4Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5151655,-5000136⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,17800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,17800)) node7Checked
def node8Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5151655,-5000136⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-5000136⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5000136,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,22200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,22200)) node10Checked
def node11Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5000136,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,21700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,21700)) node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5000136,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5151655,-5000136⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,22200)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,22200)) node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5000136,-4848616⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,26000)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,26000)) node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5151655,-5000136⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5000136,-4848616⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,25700)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,25700)) node18Checked
def node19Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node6Box node21Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block00886
