import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02138
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (9,1258500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (9,1258500)) node6Checked
def node7Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (9,647000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (9,647000)) node8Checked
def node9Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (9,786400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (9,786400)) node16Checked
def node17Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (9,575000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (9,575000)) node17Checked
def node18Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩,⟨8485077,9091154⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (9,526400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (9,526400)) node19Checked
def node20Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩,⟨9091154,9697231⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (9,636800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (9,636800)) node20Checked
def node21Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩,⟨8485077,9697231⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (9,1517300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (9,1517300)) node23Checked
def node24Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨8485077,9697231⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (9,1573500)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (9,1573500)) node24Checked
def node25Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩,⟨8485077,9697231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node15Box node26Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,6666846⟩,⟨1212153,1818230⟩,⟨8485077,9091154⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6666846,7272923⟩,⟨1212153,1818230⟩,⟨8485077,9091154⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨1212153,1818230⟩,⟨8485077,9091154⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,6666846⟩,⟨1212153,1818230⟩,⟨9091154,9697231⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (9,610000)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (9,610000)) node40Checked
def node41Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6666846,7272923⟩,⟨1212153,1818230⟩,⟨9091154,9697231⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨1212153,1818230⟩,⟨9091154,9697231⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩,⟨8485077,9091154⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (9,745500)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (9,745500)) node44Checked
def node45Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨8485077,9091154⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (9,827300)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (9,827300)) node45Checked
def node46Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩,⟨8485077,9091154⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (9,845800)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (9,845800)) node47Checked
def node48Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (9,838000)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (9,838000)) node48Checked
def node49Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩,⟨8485077,9697231⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node43Box node50Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node50Bound
def node52Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node36Box node51Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node51Bound
def node53Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node35Box node52Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node52Bound
def node54Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node28Box node53Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node53Bound
def box : Box 4 := node54Box
theorem bound : ∀ x,box.Mem scale x → Good x := node54Bound
#print axioms bound
end TreeOrderedArms221.Block02138
