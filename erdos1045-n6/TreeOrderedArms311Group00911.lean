import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01254
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2272789⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,128300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,128300)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2272789,-2121270⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,112800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,112800)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2272789⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,114300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,114300)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2272789,-2121270⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,97500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,97500)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨8030519,8182038⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,146000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,146000)) node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,192000)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,192000)) node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,188300)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,188300)) node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,137600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,137600)) node13Checked
def node14Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,137900)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,137900)) node14Checked
def node15Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,135600)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,135600)) node16Checked
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨8030519,8182038⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,152400)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,152400)) node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,244500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,244500)) node20Checked
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-2121270⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node12Box node21Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,63700)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,63700)) node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1969751,-1818231⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,68000)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,68000)) node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1969751,-1818231⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨4242538,4545576⟩,⟨8182038,8333557⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,139500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,139500)) node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨4545576,4848615⟩,⟨8182038,8333557⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,136700)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,136700)) node31Checked
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨4242538,4848615⟩,⟨8182038,8333557⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨4242538,4848615⟩,⟨8333557,8485077⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,189800)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,189800)) node33Checked
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1969751⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,70200)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,70200)) node36Checked
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1969751⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,75600)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,75600)) node37Checked
def node38Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1969751⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1969751,-1818231⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,58300)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,58300)) node39Checked
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1969751,-1818231⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,62900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,62900)) node40Checked
def node41Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1969751,-1818231⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2121270,-1818231⟩,⟨4242538,4848615⟩,⟨8182038,8333557⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,148900)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,148900)) node43Checked
def node44Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2121270,-1818231⟩,⟨4242538,4848615⟩,⟨8182038,8333557⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,148700)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,148700)) node44Checked
def node45Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩,⟨4242538,4848615⟩,⟨8182038,8333557⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩,⟨4242538,4848615⟩,⟨8333557,8485077⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,194600)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,194600)) node46Checked
def node47Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node42Box node47Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2121270,-1818231⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node35Box node48Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node22Box node49Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms311.Block01254
