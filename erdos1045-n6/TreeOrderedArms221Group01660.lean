import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02155
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8182038⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8182038⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6060769,6363807⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8182038⟩,⟨2424307,3636461⟩,⟨6363807,6666846⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨2424307,3030384⟩,⟨6363807,6666846⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨2424307,3636461⟩,⟨6363807,6666846⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6363807,6666846⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8182038⟩,⟨2424307,3636461⟩,⟨6666846,6969884⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨2424307,3636461⟩,⟨6666846,6969884⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6666846,6969884⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6969884,7272923⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node4Box node25Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node25Bound
def node27Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8182038⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8182038,8485077⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8182038,8485077⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6060769,6363807⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8182038⟩,⟨2424307,3636461⟩,⟨6363807,6666846⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8182038,8485077⟩,⟨2424307,3030384⟩,⟨6363807,6666846⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8182038,8485077⟩,⟨2424307,3636461⟩,⟨6363807,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6363807,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8182038⟩,⟨2424307,3636461⟩,⟨6666846,6969884⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8182038,8485077⟩,⟨2424307,3636461⟩,⟨6666846,6969884⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6666846,6969884⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6969884,7272923⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node31Box node50Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node26Box node51Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms221.Block02155
