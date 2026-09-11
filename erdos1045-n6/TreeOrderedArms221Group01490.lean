import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00167
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3030384⟩,⟨1212153,2424307⟩,⟨4848615,5454692⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (9,969200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (9,969200)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨1212153,1818230⟩,⟨4848615,5454692⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (9,748900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (9,748900)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨1212153,2424307⟩,⟨4848615,5454692⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨4848615,5454692⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩,⟨5454692,6060769⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (9,1141100)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (9,1141100)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨5454692,6060769⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node0Box node9Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3030384⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (9,802200)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (9,802200)) node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (9,995800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (9,995800)) node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨1212153,2424307⟩,⟨4848615,5454692⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨1212153,1818230⟩,⟨5454692,6060769⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨1212153,2424307⟩,⟨5454692,6060769⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨1212153,2424307⟩,⟨4848615,5454692⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨1212153,2424307⟩,⟨5454692,6060769⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (9,819700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (9,819700)) node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node25Box node38Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4848615⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4848615⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨1212153,1818230⟩,⟨6060769,6666846⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (9,599100)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (9,599100)) node43Checked
def node44Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨1212153,1818230⟩,⟨6060769,6666846⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩,⟨6060769,6666846⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩,⟨6666846,7272923⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (9,1319100)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (9,1319100)) node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (9,2276800)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (9,2276800)) node48Checked
def node49Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (9,1806400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (9,1806400)) node49Checked
def node50Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node42Box node51Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node51Bound
def node53Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node39Box node52Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node52Bound
def node54Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node24Box node53Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node53Bound
def box : Box 4 := node54Box
theorem bound : ∀ x,box.Mem scale x → Good x := node54Bound
#print axioms bound
end TreeOrderedArms221.Block00167
namespace TreeOrderedArms221.Block00153
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩,⟨1212153,1818230⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩,⟨1212153,1818230⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,3939499⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3939499,4242538⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨1212153,1515191⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨1212153,1818230⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨1212153,1515191⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4545576⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4545576,4848615⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨1212153,1818230⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4545576⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4545576,4848615⟩,⟨2424307,2727345⟩,⟨1818230,2424307⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4545576,4848615⟩,⟨2727345,3030384⟩,⟨1818230,2424307⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4545576,4848615⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4545576⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4545576⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4545576⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4545576,4848615⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4545576,4848615⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4545576,4848615⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node26Box node39Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node17Box node40Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node10Box node41Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedArms221.Block00153
