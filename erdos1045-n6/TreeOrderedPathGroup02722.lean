import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01362
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-5151655⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4545578⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,5900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,5900)) node0Checked
def node1Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5151655,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4545578⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,3400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,3400)) node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4545578⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-5151655⟩,⟨-2424308,-2121270⟩,⟨-4545578,-4242539⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,7800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,7800)) node3Checked
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5151655,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4545578,-4242539⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4545578,-4242539⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-5151655⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4545578⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,10400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,10400)) node7Checked
def node8Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5151655,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4545578⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,8000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,8000)) node8Checked
def node9Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4545578⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2272789⟩,⟨-4545578,-4242539⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,1700)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,1700)) node10Checked
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2272789,-2121270⟩,⟨-4545578,-4242539⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,3600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,3600)) node11Checked
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4545578,-4242539⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4848616,-4545578⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,10100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,10100)) node15Checked
def node16Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩,⟨-4848616,-4545578⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4848616,-4545578⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4545578,-4242539⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,2000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,2000)) node18Checked
def node19Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩,⟨-4545578,-4242539⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4545578,-4242539⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4848616,-4545578⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,14000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,14000)) node22Checked
def node23Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4545578,-4242539⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,5100)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,5100)) node23Checked
def node24Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4848616,-4242539⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-5151655⟩,⟨-1969751,-1818231⟩,⟨-4848616,-4242539⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5151655,-4848616⟩,⟨-1969751,-1818231⟩,⟨-4848616,-4242539⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩,⟨-4848616,-4242539⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block01362
